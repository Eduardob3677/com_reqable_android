.class public Ll4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/i$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ll4/i$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll4/i;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll4/i;->b:Z

    iput-boolean v0, p0, Ll4/i;->c:Z

    iput-boolean v0, p0, Ll4/i;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll4/i;->e:Z

    iput-boolean v0, p0, Ll4/i;->f:Z

    iput-boolean v0, p0, Ll4/i;->g:Z

    iput-boolean v0, p0, Ll4/i;->h:Z

    sget-object v0, Ll4/i$a;->a:Ll4/i$a;

    iput-object v0, p0, Ll4/i;->i:Ll4/i$a;

    return-void
.end method


# virtual methods
.method public a()Ll4/i$a;
    .locals 1

    iget-object v0, p0, Ll4/i;->i:Ll4/i$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ll4/i;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ll4/i;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ll4/i;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ll4/i;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ll4/i;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ll4/i;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ll4/i;->b:Z

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Ll4/i;->a:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Ll4/i;->b:Z

    return-void
.end method
