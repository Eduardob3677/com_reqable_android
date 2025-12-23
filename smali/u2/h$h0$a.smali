.class public Lu2/h$h0$a;
.super Lu2/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h$h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu2/h$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lu2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lu2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/h$h0;)V
    .locals 0

    invoke-direct {p0}, Lu2/h$d;-><init>()V

    iput-object p0, p0, Lu2/h$h0$a;->a:Lu2/n;

    iput-object p0, p0, Lu2/h$h0$a;->b:Lu2/n;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public f(Lu2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu2/h$h0$a;->b:Lu2/n;

    return-void
.end method

.method public h()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public n()Lu2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$h0$a;->b:Lu2/n;

    return-object v0
.end method

.method public o(Lu2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu2/h$h0$a;->a:Lu2/n;

    return-void
.end method

.method public p()Lu2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$h0$a;->a:Lu2/n;

    return-object v0
.end method
