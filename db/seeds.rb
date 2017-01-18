# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "这个seeds文件可以自动建立一个admin账号，并且创建7个public jobs,以及7各hidden jobs"

create_account = User.create([email: 'example@gmail.com', password:'123456', password_confirmation: '123456', is_admin: 'true'])
puts "Admin account created."


Job.create!([title: "Java高级工程师", description: "1、负责互联网产品后端服务器架构设计，要求系统具有可扩展性， 能够支持大量并发用户；
2、根据产品需求完成服务器架构和模块设计、编码、测试以及文档编写等工作；
3、优化系统性能，保证服务器质量和性能。", wage_upper_bound: 30000, wage_lower_bound: 20000, is_hidden: "false"])

Job.create!([title: "Key Account Manager", description: "1. Job purpose Enhance CB&GB team in Shanghai, and build strong relationship with customers.
2. Key challenges (in first 6 – 12m) Know how to operate the REF business.
3. It’s much different from tire and engine oil.Core Responsibilities BD new CB&GB customers.", wage_upper_bound: 50000, wage_lower_bound: 10000, is_hidden: "false"])

Job.create!([title: "Full-stack Web Developer", description: "1. The ideal candidate for this position is a full stack engineer experienced in HTML5, CSS3 Javascript and PHP.
2. Knowledge of Javascript should include full knowledge of Javascript itself and jQuery.
3. Exposure to Git for version control is a plus. ", wage_upper_bound: 30000, wage_lower_bound: 5000, is_hidden: "false"])
Job.create!([title: "PHP Developer", description: "Timatic系列产品的后台系统开发与维护工作", wage_upper_bound: 8000, wage_lower_bound: 3000, is_hidden: "false"])
Job.create!([title: "Front End Engineer", description: "1. Provide programming service for digital marketing projects, such as website, landing pages, eDM, wechat etc…;
2. Handle front-end technical development of websites, digital materials, responsive application utilizing latest technologies and best practices;
3.Troubleshoot, test and oversee the final deployment of web pages, focusing on cross-browser compatibility; 4. Communicate with our function teams in Shanghai for managing.", wage_upper_bound: 50000, wage_lower_bound: 20000, is_hidden: "false"])
Job.create!([title: "PHP Developer Engnieer", description: "1. Must have excellent knowledge in PHP, with JavaScript, AJAX and HTML skills;
2. Familiar with XML file format and all XML file reading and writing components;
3. Good knowledge in MYSQL; 4.Good knowledge in Apache, Tomcat, IIS", wage_upper_bound: 15000, wage_lower_bound: 6000, is_hidden: "false"])
Job.create!([title: "服务体系设计", description: "1、负责专车业务服务标准体系的确立与落地；
2、持续优化、实时管控服务质量标准的落地效果；
3、与各部门保持良好的业务沟通与协作，为业务提供有力的决策参考及建议。", wage_upper_bound: 43000, wage_lower_bound: 23000, is_hidden: "false"])

Job.create!([title: "策略架构工程师", description: "1、将机器学习算法应用于公司核心产品，参与数据建模、模型训练与调优等工作，提升产品各环节的司机、乘客体验；
2、构建高效率的特征生产/提取、模型训练及应用框架。", wage_upper_bound: 23000, wage_lower_bound: 14000, is_hidden: "true"])
Job.create!([title: "数据分析经理/高级经理", description: "1、与业务方（包括司乘运营团队、服务管控团队），产品开发，产品经理一起回答重要的商业问题和产品问题，不断的高效的拆析业务当前的核心痛点，将数据精炼为可以行动和非常有说服力的建议，更为高效和迅速的推进决策;
2、研究，评估，执行和展示统计分析的结果推进有精炼意义的观点用来推进业务重要的决策;
3、搭建新的模型用来分析预测乘客司机的行为，用来支持搭建更为健康的司乘体系，提高用户拉新与留存、提高司机收入与活跃度等事业部的重要项目。", wage_upper_bound: 27000, wage_lower_bound: 16000, is_hidden: "true"])
Job.create!([title: "Strategic Analyst", description: "1. collect and analyzed data/information of competitors、industry and markets;
2. Assist with the strategic planning of the organization, write business plannings/business development documents and PPT Presentations;
3. Track trends in technology development/newly financial trends in IT/Science and Technology industries.", wage_upper_bound: 30000, wage_lower_bound: 10000, is_hidden: "true"])
Job.create!([title: "Software engineer(C++)", description: "1. Software developer for Dental Imaging products
2. Communicate with PLM about requirements
3. Design the product according to the requirements
4. Implement the requirement and execute unit test
5. Design/code review with all the team members", wage_upper_bound: 50000, wage_lower_bound: 20000, is_hidden: "true"])
Job.create!([title: "Mac System  Engineer", description: "The Mac System Software Team within Apple CoreOS China is seeking an exceptional software engineer to help with debugging and developing the whole software stacks of Mac system for future generations of Macs. Weʼre looking for detail oriented engineers with exceptional problem solving skills and passion for quality who want to define and build future Mac systems.", wage_upper_bound: 32560, wage_lower_bound: 15000, is_hidden: "true"])
Job.create!([title: "Firmware Engineer (EE)", description: "The Audio Products Engineering team is seeking an enthusiastic firmware engineer to join a cross-functional team developing and manufacturing leading edge consumer audio products.", wage_upper_bound: 30000, wage_lower_bound: 13000, is_hidden: "true"])
Job.create!([title: "Solutions Architect", description: "1. Assist NVIDIA Account Managers in supporting existing lighthouse accounts and driving new business in those accounts and new accounts.
2. Deliver technical projects, demos and client support tasks as directed by the Solution Architecture leadership team.
3. Provide technical support for GPU system deployments.
4. Be an industry thought leader on integrating NVIDIA technology into applications built on Deep Learning, High Performance Data Analytics, Robotics, Signal Processing and other key applications.", wage_upper_bound: 70000, wage_lower_bound: 30000, is_hidden: "true"])
puts "创建成功。"
