.class public final Ld7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/i$a;
    }
.end annotation


# static fields
.field public static final b:Ld7/i$a;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/i$a;-><init>(Lv6/j;)V

    sput-object v0, Ld7/i;->b:Ld7/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld7/i;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    const-string v0, "nativePattern"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/i;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ld7/g;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld7/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "matcher(...)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ld7/j;->a(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ld7/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld7/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld7/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "replaceAll(...)"

    invoke-static {p1, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld7/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
