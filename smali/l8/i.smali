.class public abstract Ll8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/z;


# instance fields
.field public final a:Ll8/z;


# direct methods
.method public constructor <init>(Ll8/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/i;->a:Ll8/z;

    return-void
.end method


# virtual methods
.method public final a()Ll8/z;
    .locals 1

    iget-object v0, p0, Ll8/i;->a:Ll8/z;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ll8/i;->a:Ll8/z;

    invoke-interface {v0}, Ll8/z;->close()V

    return-void
.end method

.method public e()Ll8/a0;
    .locals 1

    iget-object v0, p0, Ll8/i;->a:Ll8/z;

    invoke-interface {v0}, Ll8/z;->e()Ll8/a0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/i;->a:Ll8/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
