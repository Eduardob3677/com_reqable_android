.class public final Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$e;,
        Ls5/a$c;,
        Ls5/a$b;,
        Ls5/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ls5/c;

.field public final b:Ljava/lang/String;

.field public final c:Ls5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ls5/c$c;


# direct methods
.method public constructor <init>(Ls5/c;Ljava/lang/String;Ls5/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/c;",
            "Ljava/lang/String;",
            "Ls5/h<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;Ls5/c$c;)V

    return-void
.end method

.method public constructor <init>(Ls5/c;Ljava/lang/String;Ls5/h;Ls5/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/c;",
            "Ljava/lang/String;",
            "Ls5/h<",
            "TT;>;",
            "Ls5/c$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/a;->a:Ls5/c;

    iput-object p2, p0, Ls5/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ls5/a;->c:Ls5/h;

    iput-object p4, p0, Ls5/a;->d:Ls5/c$c;

    return-void
.end method

.method public static synthetic a(Ls5/a;)Ls5/h;
    .locals 0

    iget-object p0, p0, Ls5/a;->c:Ls5/h;

    return-object p0
.end method

.method public static synthetic b(Ls5/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls5/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls5/a;->d(Ljava/lang/Object;Ls5/a$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ls5/a$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls5/a$e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ls5/a;->a:Ls5/c;

    iget-object v1, p0, Ls5/a;->b:Ljava/lang/String;

    iget-object v2, p0, Ls5/a;->c:Ls5/h;

    invoke-interface {v2, p1}, Ls5/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ls5/a$c;

    invoke-direct {v3, p0, p2, v2}, Ls5/a$c;-><init>(Ls5/a;Ls5/a$e;Ls5/a$a;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, p1, v2}, Ls5/c;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;Ls5/c$b;)V

    return-void
.end method

.method public e(Ls5/a$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/a$d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ls5/a;->d:Ls5/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls5/a;->a:Ls5/c;

    iget-object v2, p0, Ls5/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ls5/a$b;

    invoke-direct {v3, p0, p1, v1}, Ls5/a$b;-><init>(Ls5/a;Ls5/a$d;Ls5/a$a;)V

    move-object v1, v3

    :goto_0
    iget-object p1, p0, Ls5/a;->d:Ls5/c$c;

    invoke-interface {v0, v2, v1, p1}, Ls5/c;->e(Ljava/lang/String;Ls5/c$a;Ls5/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ls5/a;->a:Ls5/c;

    iget-object v2, p0, Ls5/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ls5/a$b;

    invoke-direct {v3, p0, p1, v1}, Ls5/a$b;-><init>(Ls5/a;Ls5/a$d;Ls5/a$a;)V

    move-object v1, v3

    :goto_1
    invoke-interface {v0, v2, v1}, Ls5/c;->c(Ljava/lang/String;Ls5/c$a;)V

    :goto_2
    return-void
.end method
