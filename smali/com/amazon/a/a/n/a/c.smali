.class public final Lcom/amazon/a/a/n/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/RemoteException;

.field private c:Lcom/amazon/d/a/j;

.field private d:Lcom/amazon/d/a/h;

.field private e:Lcom/amazon/d/a/f;

.field private f:Lcom/amazon/d/a/g;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/amazon/d/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->e:Lcom/amazon/d/a/f;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p0, Lcom/amazon/a/a/n/a/c;->g:I

    :try_start_0
    invoke-interface {p1}, Lcom/amazon/d/a/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->b:Landroid/os/RemoteException;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/amazon/d/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->f:Lcom/amazon/d/a/g;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    iput p1, p0, Lcom/amazon/a/a/n/a/c;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/amazon/d/a/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->d:Lcom/amazon/d/a/h;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p0, Lcom/amazon/a/a/n/a/c;->g:I

    :try_start_0
    invoke-interface {p1}, Lcom/amazon/d/a/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->b:Landroid/os/RemoteException;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/amazon/d/a/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->c:Lcom/amazon/d/a/j;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p0, Lcom/amazon/a/a/n/a/c;->g:I

    :try_start_0
    invoke-interface {p1}, Lcom/amazon/d/a/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/amazon/a/a/n/a/c;->b:Landroid/os/RemoteException;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->b:Landroid/os/RemoteException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    throw v0
.end method

.method public b()Lcom/amazon/d/a/j;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->c:Lcom/amazon/d/a/j;

    return-object v0
.end method

.method public c()Lcom/amazon/d/a/h;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->d:Lcom/amazon/d/a/h;

    return-object v0
.end method

.method public d()Lcom/amazon/d/a/f;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->e:Lcom/amazon/d/a/f;

    return-object v0
.end method

.method public e()Lcom/amazon/d/a/g;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/n/a/c;->f:Lcom/amazon/d/a/g;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/amazon/a/a/n/a/c;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommandResult: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "CallingUid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amazon/a/a/n/a/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SuccessResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/n/a/c;->c:Lcom/amazon/d/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", FailureResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/n/a/c;->d:Lcom/amazon/d/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DecisionResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/n/a/c;->e:Lcom/amazon/d/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExceptionResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/n/a/c;->f:Lcom/amazon/d/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
