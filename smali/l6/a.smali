.class public abstract Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/g$b;


# instance fields
.field public final a:Ll6/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/a;->a:Ll6/g$c;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ll6/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll6/g$b$a;->a(Ll6/g$b;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll6/g$c;)Ll6/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll6/g$b;",
            ">(",
            "Ll6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll6/g$b$a;->b(Ll6/g$b;Ll6/g$c;)Ll6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ll6/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll6/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ll6/a;->a:Ll6/g$c;

    return-object v0
.end method

.method public l(Ll6/g;)Ll6/g;
    .locals 0

    invoke-static {p0, p1}, Ll6/g$b$a;->d(Ll6/g$b;Ll6/g;)Ll6/g;

    move-result-object p1

    return-object p1
.end method

.method public n(Ll6/g$c;)Ll6/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/g$c<",
            "*>;)",
            "Ll6/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll6/g$b$a;->c(Ll6/g$b;Ll6/g$c;)Ll6/g;

    move-result-object p1

    return-object p1
.end method
