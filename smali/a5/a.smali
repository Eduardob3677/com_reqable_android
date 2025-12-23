.class public La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Lm5/a;


# instance fields
.field public a:La5/c;

.field public b:Ll5/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lm5/c;)V
    .locals 1

    new-instance v0, La5/c;

    invoke-direct {v0, p1}, La5/c;-><init>(Lm5/c;)V

    iput-object v0, p0, La5/a;->a:La5/c;

    iget-object p1, p0, La5/a;->b:Ll5/a$b;

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object p1

    iget-object v0, p0, La5/a;->a:La5/c;

    invoke-static {p1, v0}, La5/h;->e(Ls5/c;La5/d$b;)V

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 0

    iput-object p1, p0, La5/a;->b:Ll5/a$b;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, La5/a;->a:La5/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La5/c;->f(Lm5/c;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    iget-object v0, p0, La5/a;->a:La5/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La5/c;->f(Lm5/c;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, La5/a;->b:Ll5/a$b;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lm5/c;)V
    .locals 1

    iget-object v0, p0, La5/a;->a:La5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La5/c;->f(Lm5/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, La5/c;

    invoke-direct {v0, p1}, La5/c;-><init>(Lm5/c;)V

    iput-object v0, p0, La5/a;->a:La5/c;

    iget-object p1, p0, La5/a;->b:Ll5/a$b;

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object p1

    iget-object v0, p0, La5/a;->a:La5/c;

    invoke-static {p1, v0}, La5/h;->e(Ls5/c;La5/d$b;)V

    :goto_0
    return-void
.end method
