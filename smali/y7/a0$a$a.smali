.class public final Ly7/a0$a$a;
.super Ly7/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/a0$a;->a([BLy7/w;II)Ly7/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ly7/w;I[BI)V
    .locals 0

    iput p2, p0, Ly7/a0$a$a;->b:I

    iput-object p3, p0, Ly7/a0$a$a;->c:[B

    iput p4, p0, Ly7/a0$a$a;->d:I

    invoke-direct {p0}, Ly7/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Ly7/a0$a$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ly7/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ll8/e;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly7/a0$a$a;->c:[B

    iget v1, p0, Ly7/a0$a$a;->d:I

    iget v2, p0, Ly7/a0$a$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Ll8/e;->write([BII)Ll8/e;

    return-void
.end method
