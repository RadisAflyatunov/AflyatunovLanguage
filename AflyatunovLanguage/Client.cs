//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace AflyatunovLanguage
{
    using System;
    using System.Collections.Generic;
    using System.Linq;

    public partial class Client
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Client()
        {
            this.ClientService = new HashSet<ClientService>();
            this.Tag = new HashSet<Tag>();
        }
    
        public int ID { get; set; }
        public string LastName { get; set; }
        public string FirstName { get; set; }
        public string Patronymic { get; set; }
        public string GenderCode { get; set; }
        public string Phone { get; set; }
        public string PhotoPath { get; set; }
        public System.DateTime Birthday { get; set; }
        public string Email { get; set; }
        public System.DateTime RegistrationDate { get; set; }
    
        public virtual Gender Gender { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ClientService> ClientService { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Tag> Tag { get; set; }

        public string BirthdayFormat
        {
            get
            {

                return Birthday.ToShortDateString();
            }
        }

        public string RegistrationDateFormat
        {
            get
            {

                return RegistrationDate.ToShortDateString();
            }
        }

        public int VisitCount
        {
            get
            {
                return Convert.ToInt32(AflyatunovLanguageEntities.GetContext().ClientService.Where(x => x.ClientID == this.ID).Count());
            }
        }

        public string LastVisitDate
        {
            get
            {
                if (VisitCount == 0)
                    return "нет посещений";
                else
                    return AflyatunovLanguageEntities.GetContext().ClientService.Where(x => x.ClientID == this.ID).Max(p => p.StartTime).ToString();
            }
        }

    }
}
