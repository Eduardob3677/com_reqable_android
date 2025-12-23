.class public final Lx5/n$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/n$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx5/n$g;
    .locals 2

    new-instance v0, Lx5/n$g;

    invoke-direct {v0}, Lx5/n$g;-><init>()V

    iget-object v1, p0, Lx5/n$g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx5/n$g;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lx5/n$g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx5/n$g;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lx5/n$g$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx5/n$g;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lx5/n$g$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx5/n$g;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lx5/n$g$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx5/n$g;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lx5/n$g$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx5/n$g;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lx5/n$g$a;
    .locals 0

    iput-object p1, p0, Lx5/n$g$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lx5/n$g$a;
    .locals 0

    iput-object p1, p0, Lx5/n$g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lx5/n$g$a;
    .locals 0

    iput-object p1, p0, Lx5/n$g$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lx5/n$g$a;
    .locals 0

    iput-object p1, p0, Lx5/n$g$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lx5/n$g$a;
    .locals 0

    iput-object p1, p0, Lx5/n$g$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lx5/n$g$a;
    .locals 0

    iput-object p1, p0, Lx5/n$g$a;->f:Ljava/lang/String;

    return-object p0
.end method
