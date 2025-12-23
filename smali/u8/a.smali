.class public Lu8/a;
.super Lu8/i;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lu8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu8/i;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lu8/i;->b:I

    const/16 v1, -0x166

    if-eq v0, v1, :cond_0

    const/16 v1, -0x160

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lu8/i;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
