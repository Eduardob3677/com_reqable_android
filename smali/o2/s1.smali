.class public final Lo2/s1;
.super Lo2/q2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lo2/q2;-><init>()V

    iput-object p1, p0, Lo2/s1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lo2/s1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lo2/s1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/s1;->b:Z

    iget-object v0, p0, Lo2/s1;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
