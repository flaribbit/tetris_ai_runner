CC=g++
CFLAGS=-s -O2 -DNDEBUG -Isrc
OBJS=src\dllmain.o src\integer_utils.o src\rule_asrs.o src\search_path.o src\search_simple.o \
	src\search_simulate.o src\search_tag.o src\search_tspin.o src\random.o src\rule_c2.o \
	src\rule_qq.o src\rule_srsx.o src\rule_st.o src\rule_tag.o src\rule_toj.o src\tetris_core.o \
	src\ai_zzz.o src\search_cautious.o src\rule_srs.o src\ai.o src\ai_ax.o src\ai_farter.o \
	src\ai_misaka.o src\ai_tag.o
main: $(OBJS)
	$(CC) $(OBJS) -shared -o ai.dll

src\dllmain.o: src\dllmain.c
	$(CC) $(CFLAGS) -c src\dllmain.c -o src\dllmain.o
src\integer_utils.o: src\integer_utils.cpp
	$(CC) $(CFLAGS) -c src\integer_utils.cpp -o src\integer_utils.o
src\rule_asrs.o: src\rule_asrs.cpp
	$(CC) $(CFLAGS) -c src\rule_asrs.cpp -o src\rule_asrs.o
src\search_path.o: src\search_path.cpp
	$(CC) $(CFLAGS) -c src\search_path.cpp -o src\search_path.o
src\search_simple.o: src\search_simple.cpp
	$(CC) $(CFLAGS) -c src\search_simple.cpp -o src\search_simple.o
src\search_simulate.o: src\search_simulate.cpp
	$(CC) $(CFLAGS) -c  src\search_simulate.cpp -o src\search_simulate.o
src\search_tag.o: src\search_tag.cpp
	$(CC) $(CFLAGS) -c  src\search_tag.cpp -o src\search_tag.o
src\search_tspin.o: src\search_tspin.cpp
	$(CC) $(CFLAGS) -c  src\search_tspin.cpp -o src\search_tspin.o
src\random.o: src\random.cpp
	$(CC) $(CFLAGS) -c  src\random.cpp -o src\random.o
src\rule_c2.o: src\rule_c2.cpp
	$(CC) $(CFLAGS) -c  src\rule_c2.cpp -o src\rule_c2.o
src\rule_qq.o: src\rule_qq.cpp
	$(CC) $(CFLAGS) -c  src\rule_qq.cpp -o src\rule_qq.o
src\rule_srsx.o: src\rule_srsx.cpp
	$(CC) $(CFLAGS) -c  src\rule_srsx.cpp -o src\rule_srsx.o
src\rule_st.o: src\rule_st.cpp
	$(CC) $(CFLAGS) -c  src\rule_st.cpp -o src\rule_st.o
src\rule_tag.o: src\rule_tag.cpp
	$(CC) $(CFLAGS) -c  src\rule_tag.cpp -o src\rule_tag.o
src\rule_toj.o: src\rule_toj.cpp
	$(CC) $(CFLAGS) -c  src\rule_toj.cpp -o src\rule_toj.o
src\tetris_core.o: src\tetris_core.cpp
	$(CC) $(CFLAGS) -c  src\tetris_core.cpp -o src\tetris_core.o
src\ai_zzz.o: src\ai_zzz.cpp
	$(CC) $(CFLAGS) -c  src\ai_zzz.cpp -o src\ai_zzz.o
src\search_cautious.o: src\search_cautious.cpp
	$(CC) $(CFLAGS) -c  src\search_cautious.cpp -o src\search_cautious.o
src\rule_srs.o: src\rule_srs.cpp
	$(CC) $(CFLAGS) -c  src\rule_srs.cpp -o src\rule_srs.o
src\ai.o: src\ai.cpp
	$(CC) $(CFLAGS) -c  src\ai.cpp -o src\ai.o
src\ai_ax.o: src\ai_ax.cpp
	$(CC) $(CFLAGS) -c  src\ai_ax.cpp -o src\ai_ax.o
src\ai_farter.o: src\ai_farter.cpp
	$(CC) $(CFLAGS) -c  src\ai_farter.cpp -o src\ai_farter.o
src\ai_misaka.o: src\ai_misaka.cpp
	$(CC) $(CFLAGS) -c  src\ai_misaka.cpp -o src\ai_misaka.o
src\ai_tag.o: src\ai_tag.cpp
	$(CC) $(CFLAGS) -c  src\ai_tag.cpp -o src\ai_tag.o
