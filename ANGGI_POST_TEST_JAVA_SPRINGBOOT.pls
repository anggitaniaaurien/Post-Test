CREATE OR REPLACE 
PACKAGE ANGGI_POST_TEST_JAVA_SPRINGBOOT AS 

create table `m_user` (
`id` int(12) not null,
`username` varchar(20) not null,
`password` varchar(10) not null,
`is_active` int(10) not null
)
engine=innodb default charset=latin1;
indexes for dumped tables
indeks untuk tabel `m_user`
alter table `m_user`
add primary key (`id`),
add unique key `username` (`username`);
commit;

END ANGGI_POST_TEST_JAVA_SPRINGBOOT;