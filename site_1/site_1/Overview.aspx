<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Overview.aspx.cs" Inherits="site_1.Overview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <li class="nav-item active btn-light rounded front-weight-bold">
        <a class="nav-link" href="Overview.aspx">Overview</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Basics.aspx">Basics</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="Console.aspx">Console</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="OOP.aspx">OOP</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="WinForms.aspx">WinForms</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="ADO.aspx">ADO</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="Web.aspx">Web</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="Lab.aspx">Lab</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="OldQuestion.aspx">Old Question</a>
      </li>
      
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <div class=" p-3 ">
        <nav>
            <div class="nav nav-tabs" id="nav-tab" role="tablist">
            <a class="nav-link active" id="nav-syllabus-tab" data-toggle="tab" href="#nav-syllabus" role="tab" aria-controls="nav-syllabus" aria-selected="true">Syllabus</a>
            <a class="nav-link" id="nav-question-tab" data-toggle="tab" href="#nav-question" role="tab" aria-controls="nav-question" aria-selected="false">Question</a>
            <a class="nav-link" id="nav-notes-tab" data-toggle="tab" href="#nav-notes" role="tab" aria-controls="nav-notes" aria-selected="false">Notes</a>
            <a class="nav-link" id="nav-photos-tab" data-toggle="tab" href="#photos" role="tab" aria-controls="nav-photos" aria-selected="false">Photos</a>
            <a class="nav-link" id="nav-videos-tab" data-toggle="tab" href="#videos" role="tab" aria-controls="nav-videos" aria-selected="false">Videos</a>
            </div>
        </nav>
            <div class="tab-content" id="nav-tabContent">
                <div class="tab-pane fade show active" id="nav-syllabus" role="tabpanel" aria-labelledby="nav-syllabus-tab">
                    <div class="row">
                        <div class="p-3 col-6">
                            <h6>1. Overview of VB.NET and C# .NET Language (4hr)</h6>
                            <ol>
                            <li>Introduction to C# and VB</li>
                            <li>Feature of object oriented programming</li>
                            <li>Scope of .NET technology</li>
                            </ol>
                        </div>

                        <div class="p-3 col-6">
                            <h6>1. Overview of VB.NET and C# .NET Language (4hr)</h6>
                            <ol>
                                <li>.NET</li>
                                <li>.NET Framework</li>
                                <li>Features of .NET Technology</li>
                                <li>Compilation and Execution Process in .Net Framework</li>
                                <li>IDE</li>
                                <li>Introduction to C#</li>
                                <li>Difference between C# and VB.NET</li>
                                <li>Features of OOP</li>
                                <li>Scope of .NET Technology</li>
                            </ol>
                        </div>
                    </div>
                </div>

                <div class="tab-pane fade" id="nav-question" role="tabpanel" aria-labelledby="nav-question-tab">
                    <div class="p-3">
                        <ol>
                        <li>What is .Net Framewaork? Explain .Net framework with examples. [2+4]</li>
                        <li>Discuss .NET Framework in detail. [5]<span class="font-weight-bold">***</span></li>
                            <br>

                        <li>What are the different features of .NET Technology? Discuss. [5] <span class="font-weight-bold">****</span></li>
                        <li>Why .NET Framework is needed? Explain in detail. [7] <span class="font-weight-bold">****</span></li>
                        <li class="pb-3">Why the use of .net Technology is growing day by day? Discuss. [5]<span class="font-weight-bold"> ***</span></li>
            
                        <li>Why CTS & CLS are used in Visual Studio .NET? Discuss. [5]<span class="font-weight-bold"> *****</span></li>
                        <li>What are the different functions of CLR with an e.g.? Discuss the concept of CLR in .NET with an e.g. [5][4] <span class="font-weight-bold">***</span></li>
                        <li>Short notes on: Common Language Runtime (CLR). [2.5]</li>
                        <li class="pb-3">Explain Just in Time Compilation (JIT) of managed code. [3]</li>

                        <li>Write short notes on: Garbage [2.5]</li>
                        <li>Discuss the IDE of .NET Technology. [5]</li>
                        <li>Differenciate between VB and VB.NET.*[4]</li>
                        </ol>
                    </div>
                </div>

                <div class="tab-pane fade" id="nav-notes" role="tabpanel" aria-labelledby="nav-notes-tab">
                      <div class="p-3 text-justify">
                        <h5 class="text-danger">.NET</h5>
                        <p>It is a framework from Microsoft. (It is not a programming language by itself).</p>

                        <div class="border border-dark w-75 p-2">
                        <h6>Framework</h6>
                        <p>Infrastructure -> Transportation, Building, Chemistry Lab, Physics Lab, Thermodynamics, Library, Electricity, Internet, Lift</p>
                      </div><br />

                        <h5 class="text-danger">.NET Framework</h5>
                        <p> A programming infrastructure created by Microsoft for building, deploying and running following applications. </p>
                        <ul>
                        <li>Console Applications (cmd)</li>
                        <li>Windows Applications (Notepad, Paint, Photoshop, MS - Word)</li>
                        <li>Windows Services (Services.msc)</li>
                        <li>Web application (stackoverflow.com, bing.com)</li>
                        <li>Mobile application</li>
                        </ul>
                        <p>Once a framework is installed in the machine, we can continue the application development instead of developing from the scratch.</p>

                        <p class="border border-dark w-75 p-2">
                        Suppose you want to construct a building. <br />
                        Option 1: We can build from the scratch (we need more time, we need more money, and we need more man power).<br />
                        Option 2: I will give you ready made foundation with 1st floor, you can implement from second floor onwards. <br />
                        .NET Framework is like second option. <br /><br />

                        It is very easy to develop application using .NET because of 2 features:<br />
                        -	.NET Framework <br />
                        -	Visual Studio
                        </p><br />


                        <h5 class="text-danger">Features of .NET Technology</h5>
                          <ol>
                             <li> Language independent</li>
                             <li> Language interoperability </li>
                             <li> Platform independent </li> 
                             <li> Garbage Collection (Memory management)</li>
                             <li> Version compatibility</li>
                             <li> Easy deployment </li>
                          </ol><br />

                        <h6>1.	Language independent</h6>
                        <p> .NET is not dependent on only one language. It supports more than 30+ programming languages. </p> 
                        <ul class="list-unstyled">
                            <li>C, C++ => C#.NET</li>
                            <li>VB => VB.NET</li>
                            <li>VC++ => VC++.NET</li>
                            <li>Java => J#.NET</li>
                            <li>Classic ASP => ASP.NET</li>
                            <li>Cobol => cobol.net,</li> 
                            <li>Pascal => pascal.net</li>
                        </ul><br />

                        <h6>2.	Language interoperability</h6>
                        <p>.NET allows the developers to write different parts of the project in different languages. The IL (Intermediate Language) code generated from one .NET language can be reused in any other .NET languages. This is known as language interoperability. <br /><br />

                        For example: <br />  
                        First module in C#.net (C#.NET code --- >(csc)--- > MSIL)<br />
                        Second module in vb.net (VB.NET code --- >(vbc)--- > MSIL)<br />
                        We can combine both modules as a single application. <br /><br />

                        C#.NET code is converted into intermediate language code using CSC (C Sharp compiler) and VB.NET code is converted into intermediate language using vbc (Visual Basic Compiler). 
                        </p><br />

                        <h6>3.	Platform independent </h6>
                        <p>
                        Platform independent means compile the code in one platform and run it in any platform. <br /><br />

                        Is .NET platform independent?<br />
                        It is partially platform independent because it supports only few operating systems like windows, LINUX and Mac.<br />
                        Whenever a program runs on all the operating systems, we should say it is “platform independency”. <br />
                        Whenever a program runs on single operating systems, we should say it is “platform dependency”.<br />
                        Whenever a program runs few operating systems, we should say it is “partial platform independency”.<br />
                        </p><br />

                        <h6>4.	Garbage Collection</h6>
                        <p>
                        Garbage collection is the process of removing unwanted resources when they are no longer required. <br />
                        This is the .NET method of making sure that the memory used by an application is freed up completely when the application is no longer in use.<br />
                        Prior to .NET this was mostly the responsibility of programmers, and a few simple errors in code could result in a progressive slowdown of your computer followed by a system crash. <br />
                        Examples of garbage collection are <br />
                        •	A File handle which is no longer required. If the application has finished all operations on a file, then the file handle may no longer be required. <br />
                        •	The database connection is no longer required. If the application has finished all operations on a database, then the database connection may no longer be required. <br />
                        </p>

                        <div class="border border-dark p-2 w-75">
                            .NET garbage collection works by inspecting the memory of your computer every so often and removing anything from it that is no longer needed. <br />
                            Garbage = the variable that are created within the program. <br />
                            Variable a,b,c; c=a+b; <br />
                            c, c++ = Manual garbage collection. <br />
                            .NET = Automatic Garbage Collection (At the end of .net program, .net automatically deletes all the variables that are created within the program.) <br />
                        </div><br />

                        <h6>5.	Version compatibility</h6>
                        <p>Applications that are developed by using a particular version of the .NET Framework can run without modificaiton on a later version.</p><br />

                        <h6>6.	Easy deployment</h6>
                        <p>The .NET Framework provides easy deployment of applications by installing new applications or components that do not have an adverse effect on the existing applications. </p><br />

                        <h5 class="text-danger">IDE (Integrated Development Environment)</h5>
                          <p>
                          An integrated development environment (IDE) is a software application that provides facilities to computer programmers for software development.<br />
                          Usually, Integrated Development Environment software is very user-friendly software along with easy-to-use interface, which provides suggestions for syntaxes for programmers, provides IntelliSense for line-by-line code suggestions, the graphical user interface having buttons and menus to interact with, editors and plugins which can be embedded with it and many other features.<br /><br />

                                Example:<br />
                                Microsoft Visual Studio <br />
                                Eclipse, (JAVA, c, c++, Pearl and Ruby) <br />
                                Xcode (Objective C, Objective C++, JAVA) <br />
                                NetBeans (JAVA, php, C, C++) <br />
                                IDLE (Python) <br />
                                Web IDEs (ShiftEdit, Cloud9, Codeanywhere)

                          </p> <br />

                        <h5 class="text-danger">.NET Framework Architecture</h5>
                        <img src="image/overview/framework.png" alt=".NET Framework Architecture" class="img-thumbnail border-primary" /><br /><br />
              
                        <h6><strong> .NET Languages</strong></h6>
                        <p>These are the programming languages we use to develop our application. We can choose between any languages as per our comfort. All the languages have the full access to .NET framework. However some .NET features are specially design for C#.</p>

                        <h6><strong> Common Language Specification </strong> </h6>
                        <p>
                        CLS stands for Common Language Specification and it is a subset of CTS. 
                        The common language specification (CLS) is a collection of rules and guidelines for languages to follow so that code written in one .NET language can be used by another .NET language (i.e., language interoperability). Informally CLS is a simply a contract between programming language designers and class library authors.
                        </p>

                        <div class="border border-dark w-75">    
                            It was always a dream of Microsoft to unite all different languages into one umbrella and CLS is one step towards that.  
                        </div>

                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-sm-12">
                                <p class="pt-2"> Example of rules</p>
                                <ol>
                                <li> One rule is that we cannot have member with same name with case difference only i.e., we should not have add and Add(). This many work in C# because it is case sensitive but if try to use that C# code in VB.NET, it is not possible because VB.NET is not case sensitive. </li>
                                <li> One another rule is that you cannot use multiple inheritance within .NET Framework. AS you know C++ supports multiple inheritance but, when you will try to use that C++ code within C#, it is not possible because C# doesn't support multiple inheritance. </li>
                                <li> C# uses + for concatenation whereas VB.NET uses &. </li>
                                <li> C# allows operator overloading but VB .NET does not. </li>
                                </ol>
                            </div>

                            <div class="col-lg-6 col-md-6 col-sm-12">
                                <img src="image/overview/CLS.png" width="300" class="img-thumbnail border-primary"  />
                            </div>
                        </div>

                        <h6><strong> Common Type System (CTS) </strong> </h6>
                        <p>Common Type System ensures that data type defined in two different languages get compiled to a common data type so that code written in one .NET language can be used by another .NET language. The Common Language Runtime (CLR) can load and execute the source code written in any .NET language, only if the type is described in the Common Type System (CTS).</p>

                        <p> Example: <br /> 
                        When we declare an int data type in C# and integer data type in VB.NET then they are converted to system int32. These types can be Value Types or Reference Types. </p>

                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-sm-12">
                                <p class="pt-2"> Example of rules</p>
                                <p>Value Types:<br />
                                Value types will directly store the value directly into the memory location. These types work with stack mechanism only. CLR allocates memory for these at Compiler Time.</p>
            
                                <p> Reference Types: <br />
                                Reference Types will contain a memory address of value because the reference types won't store the variable value directly in memory. These types work with Heap mechanism. CLR allocates memory for these at Runtime. </p>
                            </div>

                            <div class="col-lg-6 col-md-6 col-sm-12">
                                <img src="image/overview/CTS.png" class="img-thumbnail border-primary"  />
                            </div>
                        </div>

                        <h6><strong> .NET Framework class library </strong> </h6>
                        <p> .NET Framework Class Library (Base Class Library) is the collection of classes, namespaces, interfaces and value types that are used for .NET applications. It can be used for developing applications such as console application, Windows forms, Web forms, Windows and Web services etc. Developers just need to import the Base Class Library (BCL) in their language code and use its predefined methods and properties to implement common and complex functions like reading and writing to file, graphics rendering, database interaction, and XML document manipulation. </p>

                        <h6><strong> Common Language Runtime (CLR) </strong></h6>
                        <p> The key component of Microsoft .NET Framework is CLR. 
                        It is the run-time environment in the .NET Framework that runs the codes and helps in making the development process easier by providing following additional services. </p>

                        <ul>
                        <li>Memory management</li>
                        <li>Garbage collection</li>
                        <li>Thread management</li>
                        <li>Security</li>
                        <li>Type safety</li>
                        <li>Exception handling</li>
                        </ul>
              
                        <p>- Memory management<br />
                        Programmer need not to worry about on managing the memory if the programs are running under the CLR as it provides memory management. Programmatically, when our program needs memory, CLR allocates the memory.<br /><br />

                        - Garbage Collection <br />
                        Garbage Collection automatically release memory of unused objects in an application and can be done by CLR.<br /><br />

                        - Thread management <br />
                        The execution of code in parallel is called Threading and threads are responsible for multitasking that runs under CLR. <br /><br />

                        - Security <br />
                        CLR enforces security permissions at code level security, folder level security, and machine-level security.<br /><br />

                        - Type safety<br />
                        Type Checkers like CLS or CTS will verify types used in the application standards supported by CLR, this provides type safety. The MSIL code which is compiled output of the written code in any language supported by .NET Framework is same at this stage. <br /><br />
            
                        - Exception handling <br />
                        When an exception occurs in a program, the .NET framework runtime handles the problem by creating an exception object, populates it with information related to the error.
                        </p>

                        <h5 class="text-danger">Compilation & Execution Process in .NET Framework</h5>

                          <img src="image/overview/compilation%20process.png" class="img-thumbnail border-primary"  /><br /><br />

                            <h6> <strong> MSIL (Microsoft Intermediate Language) </strong> </h6>
                            <p>
                            When you compile code that uses the .NET Framework library, you don’t immediately create operating system – specific native code. Instead, you compile your code into Microsoft Intermediate Language (MSIL) code. 
                            MSIL is not directly executable code. It is neutral to every operating system and not representing to any operating system including windows operating system where we have used windows operating system for compilation process. 
                            </p>

                            <h6><strong> JIT (Just in Time) </strong> </h6>
                            <p> Our code gets compiled two times. On the first pass, it is compiled from higher language (like C#, VB.NET) to MSIL (Microsoft Intermediate Language) by CSC (C# Compiler) or VBC (VB.NET Compiler). On the second pass, the MSIL code is compiled into native code / machine language by CLR which is understandable by the operating system. Only at this point can the OS execute the application. This process is called Just-In-Time JIT compilation because it does not occur until the assembly is on the target machine. </p>
                            <p>Three types of JIT compiler </p>

                            <p>1.	Pre-JIT compiler <br />
                            Pre-JIT compiles complete source code into native code in a single compilation cycle. <br /><br />

                            2.	Econo-JIT compiler <br />
                            Econo-JIT compiles only those methods that are called at runtime. However, these compiled methods are removed from cache when they are not required. <br /><br />

                            3.	Normal-JIT compiler<br />
                            Normal-JIT compiles only those methods that are called at runtime. When the same methods are called again, the compiled code from a cache is used for execution. <br />
                            </p>

                            <div class="border border-dark">
                            In the past, it was often necessary to compile your code into several applications, each of which targeted a specific operating system. This is now unnecessary, because JIT compilers (as their name suggests) use MSIL code, which is independent of the machine, operating system, and CPU. The beauty of all this is that it requires a lot less work on your part – in fact, you can forget about system – dependent details and concentrate on the more interesting functionality of your code. 
                            </div><br />

                            <div class="border border-dark">
                            Assume that you have developed dot net application on windows OS using windows specific dot net framework. If you want to execute this application on Linux machine then you have to install Linux specific dot net framework on this Linux machine (you can get Linux Specific dot net framework from mono projects). For UNIX platform, you should have Unix-type of CLR.
                            </div>


                           <br /><br />
                          <h5 class="text-danger">Introducation to C#</h5>
                          C# is a modern object-oriented programming language developed in 2000 by Anders Hejlsberg at Microsoft as a rival to Java.

                          The name "C sharp" was inspired by the musical notation where a sharp indicates that the written note should be made a semitone higher in pitch. This is similar to the language name of C++, where "++" indicates that a variable should be incremented by 1 after being evaluated. The sharp symbol also resembles a ligature of four "+" symbols (in a two-by-two grid), further implying that the language is an increment of C++. <br /><br />

                          <div class="row">
                              <div class="col-6">
                                <img src="image/overview/csharp.png" class="img-thumbnail"/><br /><br />
                              </div>
                              <div class="col-6">
                                <img src="image/overview/musical.png" class="img-thumbnail" />
                              </div>
                          </div>

                          <h5 class="text-danger">Difference between C# and VB.NET</h5><br />

                          <table class="table table-hover table-bordered table-responsive" >
                              <tr class="text-danger text-center">
                                  <th>C#</th>
                                  <th>VB.NET</th>
                              </tr>

                               <tr>
                                  <td>- C# is the C family and it is evolved from C. So it possesses all the features of Java, Python, C++ and also a number of other languages.</td>
                                  <td>- VB.NET is much similar to normal English language, so it is very easy to learn it. Example, it uses words like AND where other languages use symbols like &.</td>
                              </tr>

                              <tr>
                                  <td>-	C# is case sensitive.</td>
                                  <td>-	VB.NET is not</td>
                              </tr>

                              <tr>
                                  <td>-	C# supports operator overloading.</td>
                                  <td>-	VB.NET does not.</td>
                              </tr>

                              <tr>
                                  <td>-	Unstructured error handling is not supported in C#.</td>
                                  <td>-	Both structured and unstructured error handling is supported in VB.NET.</td>
                              </tr>

                              <tr>
                                  <td>- C# support pointer type. </td>
                                  <td>- VB.NET doesn't.</td>
                              </tr>

                          </table>


                          <br />
                          <h5 class="text-danger">Features of OOP</h5>

                          <ol>
                              <li>Class</li>
                              <li>Objects (Identity, State, Behavior)</li>
                              <li>Encapsulation</li>
                              <li>Abstraction</li>
                              <li>Access Modifiers / Access Specifiers (Public, Private, Protected)</li>
                              <li>Inheritance (Single, Multiple, Multi-level, Hierarchical)</li>
                              <li>Polymerphism (Static Polymorphism, Dynamic Polymorphism)</li>
                          </ol>
                          <i> Note: For detail information please refer chapter 4. OOP </i>

                          <br /><br />
                          <h5 class="text-danger">Scope of .NET Technology</h5>

                          In a very short time .NET technology became the boon for the software developers community. Microsoft announced C# language in 1999 and couple of years later .NET was introduced. After 19 years, here we are, .NET and C# is still here. <br /><br />

                          Now it's been considered as the most growing career option, which clearly indicates that .NET development still rules. .NET is now part of many international markets like USA, UAE, UK, South Africa and other developing countries and is heading forward. With its every new version .NET technology is evolving at a fast pace and creating amazing job opportunities for the developer. 

                          <ol>
                              <li>Today, it is the 4th most popular programming language.</li>
                              <li>It is also the 3rd largest community on StackOverflow (which was built using C#) with more than 1.1 million topics. </li>
                              <li>70% of the application in the industry are either develop in .NET or JAVA. It's not going anywhere soon.</li>
                              <li>8 to 10% of the world programmer are developing application using C#. </li>
                              <li>According to Xamarin, over 1.4 million developers were using Xamarin's products in 120 countries around the world.</li>
                          </ol>
    
                          Websites that are built using ASP.NET Technology

                          <ul>
                              <li>www.stackoverflow.com</li>
                              <li>www.w3schools.com</li>
                              <li>www.codeproject.com</li>
                              <li>www.microsoft.com</li>
                              <li>www.godaddy.com</li>
                              <li>www.dell.com</li>
                          </ul>

                      </div>
                </div>

                <div class="tab-pane fade" id="photos" role="tabpanel" aria-labelledby="photos-tab">
                    <div class="p-3">
                        <div class="row">
                            <div class="col-4">
                                <img src="image/overview/DotNet.png" class="img-thumbnail" />
                            </div>

                        <div class="col-4">
                            <img src="image/overview/NetFramework.png" class="img-thumbnail" />
                        </div>

                        <div class="col-4">
                            <img src="image/overview/garbageCollection.png" class="img-thumbnail" />
                        </div>
                        </div>
                
                    </div>
                </div>

                <div class="tab-pane fade" id="videos" role="tabpanel" aria-labelledby="videos-tab">
                    <div class="row">

                        <div class="col-12">
                            <h3>.NET</h3>
                        </div>
                    
                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="949" height="534" src="https://www.youtube.com/embed/A-3N_bM50HI?list=PLrp1NmQdla-fWpQay8XnwZPM-l73Sb7tv" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="949" height="534" src="https://www.youtube.com/embed/0u9k-kOR3KE?list=PLrp1NmQdla-fWpQay8XnwZPM-l73Sb7tv" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/m9Cwk2MNRWk?list=PLrp1NmQdla-fWpQay8XnwZPM-l73Sb7tv" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-12">
                            <h3>Features of .NET</h3>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/XoLdbcyNvRI?list=PLrp1NmQdla-dHDZ-cy8bsZEZAlYYAnX31" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/4Bujw7rRUaU?list=PLrp1NmQdla-dHDZ-cy8bsZEZAlYYAnX31" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/iVOCzuQSziI?list=PLrp1NmQdla-dHDZ-cy8bsZEZAlYYAnX31" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-12">
                            <h3>.NET Framework Architecture</h3>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/yL3cNP0-tFc?list=PLrp1NmQdla-f7_iNG07WJuASB1PHlnw6j" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="726" height="409" src="https://www.youtube.com/embed/KpkFaivsQ28?list=PLrp1NmQdla-f7_iNG07WJuASB1PHlnw6j" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/KAhfEJB9IqM?list=PLrp1NmQdla-f7_iNG07WJuASB1PHlnw6j" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/MQDgIE_Nb_0?list=PLrp1NmQdla-f7_iNG07WJuASB1PHlnw6j" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/JwbBFmpwO0Q?list=PLrp1NmQdla-f7_iNG07WJuASB1PHlnw6j" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-12">
                            <h3>Compilation and Execution Process in .NET Framework</h3>
                        </div>

                        <div class="col-lg-4  col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/gaDn-sVLj8Q?list=PLrp1NmQdla-cS0s3Yh5G7f_lNV3XFEAbS" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/aSYUZuFu2fQ?list=PLrp1NmQdla-cS0s3Yh5G7f_lNV3XFEAbS" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/_gUr7W02LY8?list=PLrp1NmQdla-cS0s3Yh5G7f_lNV3XFEAbS" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/6oYcZ-D8Fyw?list=PLrp1NmQdla-cS0s3Yh5G7f_lNV3XFEAbS" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="765" height="409" src="https://www.youtube.com/embed/ruf4U9_Rbss?list=PLrp1NmQdla-cS0s3Yh5G7f_lNV3XFEAbS" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-12">
                            <h3>IDE</h3>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="725" height="409" src="https://www.youtube.com/embed/S7JlgN0yYPo?list=PLrp1NmQdla-cBVD2SRdtqX2pBhTm7owDe" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/w0bUS4PpmHM?list=PLrp1NmQdla-cBVD2SRdtqX2pBhTm7owDe" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/eGMxJi_3fJE?list=PLrp1NmQdla-cBVD2SRdtqX2pBhTm7owDe" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>


                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/amJQ7Xo_awc?list=PLrp1NmQdla-cBVD2SRdtqX2pBhTm7owDe" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>


                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/7GmDq_DXEF8?list=PLrp1NmQdla-cBVD2SRdtqX2pBhTm7owDe" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 p-3">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe width="727" height="409" src="https://www.youtube.com/embed/en2uFBsH_Bk?list=PLrp1NmQdla-cBVD2SRdtqX2pBhTm7owDe" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>

                    </div>
                </div>

            </div>
    </div>
</asp:Content>
