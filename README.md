![MySQL](https://img.shields.io/badge/Database-MySQL-blue)
![Status](https://img.shields.io/badge/Project-Beginner-green)
![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)

# 📚 Library Management System – SQL Mini‑Project

A clean, beginner-friendly SQL mini‑project that simulates a simple **Library Management System**. It’s a great way to learn essential SQL concepts using a real‑world scenario.

---

## 🗂️ Schema Breakdown

- **Books** table: Holds book metadata (`book_id`, `title`, `author`, `published_year`, `genre`)  
- **Members** table: Stores user data (`member_id`, `name`, `email`, `join_date`)  
- **BorrowedBooks** table: Tracks each loan with `borrow_id`, foreign keys to `book_id` and `member_id`, plus `borrow_date`, and `return_date`

---

## 🛠 What You’ll Learn

- **DDL & DML** fundamentals: `CREATE`, `INSERT`, `UPDATE`, `DELETE`  
- Enforcing data integrity with **PRIMARY KEY**, **UNIQUE**, **NOT NULL**, and **DEFAULT CURRENT_TIMESTAMP** constraints  
- Maintaining relationships and consistency using **FOREIGN KEYS**

---

## 🚀 How to Run It

1. Clone the repo:  
   ```bash
   git clone https://github.com/Github-Saurabh0/library-management-sql.git
   cd library-management-sql
   ```
2. Open `library_management.sql` in any **MySQL-compatible** client (MySQL Workbench, DB Fiddle, etc.)  
3. Execute the script to build the schema and load sample entries  
4. Practice queries: register members, add books, simulate borrow/return, and try complex `JOIN` queries!

---

## 📊 Why This Project Matters

- Builds a concrete foundation in **relational database design**  
- Perfect for academic assignments and interview prep  
- Easily extensible—add features like overdue rules, reports, or integrate with a GUI later

---

## 📂 Project Files

```
library-management-sql/
├── data.sql                  # Schema + sample data
├── README.md                 # Documentation (you're here!)
└── LICENSE                   # MIT License
```

## 📄 License

This project is licensed under the MIT License.  
© 2025 Saurabh Kushwaha

- Contributions, issues, and PRs are welcome! Fork the repo and submit your changes

See the [LICENSE](./LICENSE) file for detailed usage terms.

---

## 🪪 Author

Saurabh Kushwaha – Finance Professional and SQL/Data Analytics Learner  
🔗 GitHub: [Github‑Saurabh0](https://github.com/Github-Saurabh0)  
🔗 LinkedIn: [Saurabhh](https://www.linkedin.com/in/saurabh884095/)

---

## 📬 Contact

For suggestions, queries, or collaborations:  
📧 saurabh@wearl.co.in  
🔗 LinkedIn: [Saurabhh](https://www.linkedin.com/in/saurabh884095/)  
🔗 GitHub: [github.com/Github-Saurabh0](https://github.com/Github-Saurabh0)  
📷 Instagram: [@dev.wearl](https://instagram.com/dev.wearl)

---

## 🤝 Contribution

Pull requests are welcome! Please fork the repo, make changes, and raise a PR.