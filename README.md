# Streamlining Usability of Enterprise Data Quality Management Tools for Data Engineers

Data quality management relies on profiling, validation, cleansing, and monitoring to ensure that data is accurate, consistent, complete, and relevant for its intended purpose. Many data quality management activities are often implemented as ETL (Extract-Transform-Load) processes, which rely on various programming languages to define complex data transformations. These include SQL for database operations, Python for advanced data processing, and other (proprietary) languages for capturing data quality rules.

One drawback of ETL-based solutions is that they are often optimized for server deployment in a cloud or in corporate data centers, making deployment in a local environment challenging due to runtime requirements and setup complexity. This in turn poses a barrier to usage of the language and related tools in a local context by users such as data engineers.

This problem also manifests in the case of the Ataccama Data Quality Expression Language and related tooling, and sets the context for this thesis. The goal of the thesis is to analyze the requirements and limitations related to local deployment of data quality management tools and the specific needs of data engineers, and design and develop a prototype solution that enables the use of a common data quality expression language and tools regardless of the deployment environment. The performance and scalability of the proposed solution must be experimentally evaluated to assess its viability in real-world scenarios.

- Author: [Zdeněk Tomis](https://zdenektomis.eu)
- Supervisor: [doc. Ing. Lubomír Bulej, Ph.D.](https://d3s.mff.cuni.cz/people/lubomirbulej/)
- Opponent: data quality management, data engineering, performance evaluation

In Prague, 2024

## TODOs:


- Formatting
    - Code snippets - formatting
    - Diagrams - caption, formatting
- Add mention of Perf analysis to ch1 - Analysis
- Add more of
    - code snippets
    - diagrams
    - references to code - e.g. this functionality can be found in module a.b.c

- Conclusion
- Revision of text continuity (!)
- bibliography
    - Add more references to related work