//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Wyszukiwarka_publikacji_v0._2
{
    using System;
    using System.Collections.Generic;
    
    public partial class UG_Articles
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public UG_Articles()
        {
            this.Author = new HashSet<Author>();
            this.Terms_Vocabulary = new HashSet<Terms_Vocabulary>();
        }
    
        public int article_Id { get; set; }
        public string article_author_line { get; set; }
        public string article_title { get; set; }
        public string article_source { get; set; }
        public string article_keywords { get; set; }
        public string article_DOI { get; set; }
        public int Terms_Vocabulary_terms_Id { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Author> Author { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Terms_Vocabulary> Terms_Vocabulary { get; set; }
    }
}
