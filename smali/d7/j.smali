.class public final Ld7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ld7/g;
    .locals 0

    invoke-static {p0, p1}, Ld7/j;->c(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ld7/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/MatchResult;I)La7/e;
    .locals 0

    invoke-static {p0, p1}, Ld7/j;->d(Ljava/util/regex/MatchResult;I)La7/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ld7/g;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ld7/h;

    invoke-direct {v0, p0, p1}, Ld7/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/util/regex/MatchResult;I)La7/e;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, La7/j;->m(II)La7/e;

    move-result-object p0

    return-object p0
.end method
