echo $JAVA_HOME

env JAVA_OPTS="-server -Xmx6G -Xms6G -Xss2M" scala -howtorun:object -classpath /home/ozaki/dev/benchmark_asynchronous_servers/finagle/target/classes/:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/target/resources:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/activation-1.1.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/aopalliance-1.0.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/application-action-0.0.6.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/args-0.1.7.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/asm-3.3.1.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/asm-analysis-3.3.1.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/asm-tree-3.3.1.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/asm-util-3.3.1.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/base-0.0.17.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/collections-0.0.16.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/commons-codec-1.5.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/commons-collections-3.2.1.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/commons-lang-2.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/dom4j-1.6.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/dynamic-host-set-0.0.9.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/finagle-b3-1.8.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/finagle-commons-stats-1.8.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/finagle-core-1.8.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/finagle-example-1.8.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/finagle-exception-1.8.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/finagle-kestrel-1.8.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/finagle-memcached-1.8.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/finagle-native-1.8.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/finagle-ostrich-1.8.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/finagle-ostrich4-1.8.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/finagle-serversets-1.8.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/finagle-stream-1.8.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/finagle-stress-1.8.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/finagle-thrift-1.8.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/google-collections-1.0.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/gson-1.6.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/guava-r09.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/guice-2.0.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/hamcrest-all-1.1.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/io-0.0.10.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/io-json-0.0.2.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/io-thrift-0.0.10.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/jackson-core-asl-1.8.1.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/jackson-mapper-asl-1.7.1.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/javassist-3.8.0.GA.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/javax.inject-1.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/jdk-logging-0.0.5.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/jerkson_2.8.1-0.1.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/jline-0.9.94.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/json_2.8.1-2.1.6.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/jsr305-1.3.9.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/junit-4.7.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/libthrift-0.5.0.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/log4j-1.2.15.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/logback-classic-0.9.9.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/logback-core-0.9.9.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/mail-1.4.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/mockito-all-1.8.5.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/net-pool-0.0.12.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/net-util-0.0.12.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/netty-3.2.5.Final.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/objenesis-1.1.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/ostrich-4.8.2.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/paranamer-2.3.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/parboiled-core-0.11.0.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/parboiled-java-0.11.0.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/pegdown-0.9.1.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/quantity-0.0.14.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/reflections-0.9.5-RC2.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/scala-compiler-2.8.1.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/scala-library-2.8.1.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/scalacheck_2.8.1-1.8.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/scalaz-core_2.8.1-5.1-SNAPSHOT.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/service-thrift-0.0.10.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/servlet-api-2.5.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/slf4j-api-1.5.10.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/slf4j-jdk14-1.5.10.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/specs2_2.8.1-1.3.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/stats-0.0.16.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/stats-provider-0.0.8.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/streamyj_2.8.1-0.3.0.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/test-interface-0.5.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/util-0.0.20.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/util-codec-1.11.2.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/util-collection-1.11.2.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/util-core-1.11.2.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/util-eval-1.10.2.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/util-hashing-1.11.2.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/util-logging-1.10.2.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/util-sampler-0.0.9.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/util-system-mocks-0.0.9.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/xml-apis-1.0.b2.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/zookeeper-0.0.24.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/compile/zookeeper-3.3.3.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/providedslf4j-api-1.5.8.jar:\
/home/ozaki/dev/benchmark_asynchronous_servers/finagle/lib_managed/providedslf4j-nop-1.5.8.jar com.yuroyoro.finagle.sample.SimpleHttpServer