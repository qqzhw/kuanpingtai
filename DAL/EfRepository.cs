using System;
using System.Collections.Generic;  
using System.Data; 
using Dapper;  
using Dapper.Contrib.Extensions;

namespace DAL
{
    /// <summary>
    /// Entity Framework repository
    /// </summary>
    public partial class EfRepository<T> : DataConnection,IRepository<T> where T : class
	{ 
        #region Ctor

        /// <summary>
        /// Ctor
        /// </summary>
        /// <param name="context">Object context</param>
        public EfRepository(IDbConnection context):base(context)
        {
			int s = 0;
        }

        #endregion

        #region Utilities

        /// <summary>
        /// Get full error
        /// </summary>
        /// <param name="exc">Exception</param>
        /// <returns>Error</returns>
        protected string GetFullErrorText(Exception exc)
        {
            var msg = string.Empty; 
                 
            return exc.Message;
        }

        #endregion

        #region Methods

        /// <summary>
        /// Get entity by identifier
        /// </summary>
        /// <param name="id">Identifier</param>
        /// <returns>Entity</returns>
        public virtual T GetById(object id)
        { 
            return  Connection.Get<T>(id);
        }

        /// <summary>
        /// Insert entity
        /// </summary>
        /// <param name="entity">Entity</param>
        public virtual void Insert(T entity)
        {
             try
            {
                if (entity == null)
                    throw new ArgumentNullException("entity");
                  Connection.Insert(entity);                 
            }
            catch (Exception dbEx)
            {
                throw new Exception(GetFullErrorText(dbEx), dbEx);
            }
        }

        /// <summary>
        /// Insert entities
        /// </summary>
        /// <param name="entities">Entities</param>
        public virtual void Insert(IEnumerable<T> entities)
        {
            try
            {
                if (entities == null)
                    throw new ArgumentNullException("entities");

                foreach (var entity in entities)
                  Connection.Insert(entity); 
            }
            catch (Exception dbEx)
            {
                throw new Exception(GetFullErrorText(dbEx), dbEx);
            }
        }

        /// <summary>
        /// Update entity
        /// </summary>
        /// <param name="entity">Entity</param>
        public virtual void Update(T entity)
        {
            try
            {
                if (entity == null)
                    throw new ArgumentNullException("entity");
				Connection.Update(entity); 
            }
            catch (Exception dbEx)
            {
                throw new Exception(GetFullErrorText(dbEx), dbEx);
            }
        }

        /// <summary>
        /// Update entities
        /// </summary>
        /// <param name="entities">Entities</param>
        public virtual void Update(IEnumerable<T> entities)
        {
            try
            {
                if (entities == null)
                    throw new ArgumentNullException("entities");
				foreach (var entity in entities)
					Connection.Update(entity); 
            }
            catch (Exception dbEx)
            {
                throw new Exception(GetFullErrorText(dbEx), dbEx);
            }
        }

        /// <summary>
        /// Delete entity
        /// </summary>
        /// <param name="entity">Entity</param>
        public virtual void Delete(T entity)
        {
            try
            {
                if (entity == null)
                    throw new ArgumentNullException("entity");
				Connection.Delete(entity); 
            }
            catch (Exception dbEx)
            {
                throw new Exception(GetFullErrorText(dbEx), dbEx);
            }
        }

        /// <summary>
        /// Delete entities
        /// </summary>
        /// <param name="entities">Entities</param>
        public virtual void Delete(IEnumerable<T> entities)
        {
            try
            {
                if (entities == null)
                    throw new ArgumentNullException("entities");
				foreach (var entity in entities)
					Connection.Delete(entity); 
            }
            catch (Exception dbEx)
            { 
                throw new Exception(GetFullErrorText(dbEx), dbEx);
            }
        } 

		#endregion

		#region Properties

		/// <summary>
		/// Gets a table
		/// </summary>
		public virtual IEnumerable<T> Table
        {
            get
            {
                return null;
            }
        }

        public IEnumerable<dynamic>  GetList(string sql)
		{ 
			var list=Connection.Query<dynamic>(sql);
			return list; 
		   
		}
		public IEnumerable<T> GetList<T1,T2,T3>(string sql)
		{
			var list = Connection.Query<T1,T2,T3,T>(sql,(t1,t2,t3)=> { return null; });
			return list;

		}
		public virtual string Database
        {
            get
            {
				return Connection.Database;
            }
        }

		public IDbConnection DbContext => Connection; 

		#endregion
	}
}