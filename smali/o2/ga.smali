.class public final Lo2/ga;
.super Lo2/r6;
.source "SourceFile"

# interfaces
.implements Lo2/z7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lo2/ha;)V
    .locals 0

    invoke-static {}, Lo2/ia;->D()Lo2/ia;

    move-result-object p1

    invoke-direct {p0, p1}, Lo2/r6;-><init>(Lo2/v6;)V

    return-void
.end method


# virtual methods
.method public final s(I)Lo2/ga;
    .locals 1

    invoke-virtual {p0}, Lo2/r6;->q()V

    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    check-cast v0, Lo2/ia;

    invoke-static {v0, p1}, Lo2/ia;->E(Lo2/ia;I)V

    return-object p0
.end method

.method public final t(J)Lo2/ga;
    .locals 1

    invoke-virtual {p0}, Lo2/r6;->q()V

    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    check-cast v0, Lo2/ia;

    invoke-static {v0, p1, p2}, Lo2/ia;->F(Lo2/ia;J)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lo2/ga;
    .locals 1

    invoke-virtual {p0}, Lo2/r6;->q()V

    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    check-cast v0, Lo2/ia;

    invoke-static {v0, p1}, Lo2/ia;->G(Lo2/ia;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lo2/ga;
    .locals 1

    invoke-virtual {p0}, Lo2/r6;->q()V

    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    check-cast v0, Lo2/ia;

    invoke-static {v0, p1}, Lo2/ia;->H(Lo2/ia;Ljava/lang/String;)V

    return-object p0
.end method
