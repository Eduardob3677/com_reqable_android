.class public final Lo2/r0;
.super Lo2/u0;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo2/u0;-><init>(Lo2/s0;)V

    iput p1, p0, Lo2/r0;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lo2/r0;->d:I

    return v0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo2/u0;
    .locals 0

    return-object p0
.end method
