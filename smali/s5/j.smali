.class public Ls5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/j$d;,
        Ls5/j$b;,
        Ls5/j$a;,
        Ls5/j$c;
    }
.end annotation


# instance fields
.field public final a:Ls5/c;

.field public final b:Ljava/lang/String;

.field public final c:Ls5/k;

.field public final d:Ls5/c$c;


# direct methods
.method public constructor <init>(Ls5/c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ls5/r;->b:Ls5/r;

    invoke-direct {p0, p1, p2, v0}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;Ls5/k;)V

    return-void
.end method

.method public constructor <init>(Ls5/c;Ljava/lang/String;Ls5/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;Ls5/k;Ls5/c$c;)V

    return-void
.end method

.method public constructor <init>(Ls5/c;Ljava/lang/String;Ls5/k;Ls5/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/j;->a:Ls5/c;

    iput-object p2, p0, Ls5/j;->b:Ljava/lang/String;

    iput-object p3, p0, Ls5/j;->c:Ls5/k;

    iput-object p4, p0, Ls5/j;->d:Ls5/c$c;

    return-void
.end method

.method public static synthetic a(Ls5/j;)Ls5/k;
    .locals 0

    iget-object p0, p0, Ls5/j;->c:Ls5/k;

    return-object p0
.end method

.method public static synthetic b(Ls5/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls5/j;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ls5/j;->d(Ljava/lang/String;Ljava/lang/Object;Ls5/j$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ls5/j$d;)V
    .locals 4

    iget-object v0, p0, Ls5/j;->a:Ls5/c;

    iget-object v1, p0, Ls5/j;->b:Ljava/lang/String;

    iget-object v2, p0, Ls5/j;->c:Ls5/k;

    new-instance v3, Ls5/i;

    invoke-direct {v3, p1, p2}, Ls5/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ls5/k;->c(Ls5/i;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ls5/j$b;

    invoke-direct {p2, p0, p3}, Ls5/j$b;-><init>(Ls5/j;Ls5/j$d;)V

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Ls5/c;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;Ls5/c$b;)V

    return-void
.end method

.method public e(Ls5/j$c;)V
    .locals 3

    iget-object v0, p0, Ls5/j;->d:Ls5/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls5/j;->a:Ls5/c;

    iget-object v2, p0, Ls5/j;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ls5/j$a;

    invoke-direct {v1, p0, p1}, Ls5/j$a;-><init>(Ls5/j;Ls5/j$c;)V

    :goto_0
    iget-object p1, p0, Ls5/j;->d:Ls5/c$c;

    invoke-interface {v0, v2, v1, p1}, Ls5/c;->e(Ljava/lang/String;Ls5/c$a;Ls5/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ls5/j;->a:Ls5/c;

    iget-object v2, p0, Ls5/j;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ls5/j$a;

    invoke-direct {v1, p0, p1}, Ls5/j$a;-><init>(Ls5/j;Ls5/j$c;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Ls5/c;->c(Ljava/lang/String;Ls5/c$a;)V

    :goto_2
    return-void
.end method
