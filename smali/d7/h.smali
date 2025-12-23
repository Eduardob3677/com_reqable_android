.class public final Ld7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/g;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ld7/f;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/h;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Ld7/h;->b:Ljava/lang/CharSequence;

    new-instance p1, Ld7/h$b;

    invoke-direct {p1, p0}, Ld7/h$b;-><init>(Ld7/h;)V

    iput-object p1, p0, Ld7/h;->c:Ld7/f;

    return-void
.end method

.method public static final synthetic c(Ld7/h;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-virtual {p0}, Ld7/h;->d()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld7/h;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ld7/h$a;

    invoke-direct {v0, p0}, Ld7/h$a;-><init>(Ld7/h;)V

    iput-object v0, p0, Ld7/h;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ld7/h;->d:Ljava/util/List;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ld7/g$b;
    .locals 1

    invoke-static {p0}, Ld7/g$a;->a(Ld7/g;)Ld7/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/regex/MatchResult;
    .locals 1

    iget-object v0, p0, Ld7/h;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method
