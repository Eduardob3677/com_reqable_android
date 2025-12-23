.class public Lo0/b$c;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/b0$b;


# instance fields
.field public d:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "Lo0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/b$c$a;

    invoke-direct {v0}, Lo0/b$c$a;-><init>()V

    sput-object v0, Lo0/b$c;->f:Landroidx/lifecycle/b0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    new-instance v0, Lp/h;

    invoke-direct {v0}, Lp/h;-><init>()V

    iput-object v0, p0, Lo0/b$c;->d:Lp/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0/b$c;->e:Z

    return-void
.end method

.method public static g(Landroidx/lifecycle/e0;)Lo0/b$c;
    .locals 2

    new-instance v0, Landroidx/lifecycle/b0;

    sget-object v1, Lo0/b$c;->f:Landroidx/lifecycle/b0$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/b0$b;)V

    const-class p0, Lo0/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lo0/b$c;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/a0;->d()V

    iget-object v0, p0, Lo0/b$c;->d:Lp/h;

    invoke-virtual {v0}, Lp/h;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo0/b$c;->d:Lp/h;

    invoke-virtual {v2, v1}, Lp/h;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo0/b$a;->o(Z)Lp0/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0/b$c;->d:Lp/h;

    invoke-virtual {v0}, Lp/h;->c()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo0/b$c;->d:Lp/h;

    invoke-virtual {v0}, Lp/h;->k()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo0/b$c;->d:Lp/h;

    invoke-virtual {v2}, Lp/h;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo0/b$c;->d:Lp/h;

    invoke-virtual {v2, v1}, Lp/h;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lo0/b$c;->d:Lp/h;

    invoke-virtual {v3, v1}, Lp/h;->i(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo0/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Lo0/b$a;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0/b$c;->e:Z

    return-void
.end method

.method public h(I)Lo0/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lo0/b$a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0/b$c;->d:Lp/h;

    invoke-virtual {v0, p1}, Lp/h;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/b$a;

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lo0/b$c;->e:Z

    return v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lo0/b$c;->d:Lp/h;

    invoke-virtual {v0}, Lp/h;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo0/b$c;->d:Lp/h;

    invoke-virtual {v2, v1}, Lp/h;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/b$a;

    invoke-virtual {v2}, Lo0/b$a;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ILo0/b$a;)V
    .locals 1

    iget-object v0, p0, Lo0/b$c;->d:Lp/h;

    invoke-virtual {v0, p1, p2}, Lp/h;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/b$c;->e:Z

    return-void
.end method
