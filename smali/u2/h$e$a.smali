.class public Lu2/h$e$a;
.super Lu2/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h$e;
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
.method public constructor <init>(Lu2/h$e;)V
    .locals 0

    invoke-direct {p0}, Lu2/h$d;-><init>()V

    iput-object p0, p0, Lu2/h$e$a;->a:Lu2/n;

    iput-object p0, p0, Lu2/h$e$a;->b:Lu2/n;

    return-void
.end method


# virtual methods
.method public b()Lu2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$e$a;->b:Lu2/n;

    return-object v0
.end method

.method public g()Lu2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$e$a;->a:Lu2/n;

    return-object v0
.end method

.method public i(Lu2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu2/h$e$a;->b:Lu2/n;

    return-void
.end method

.method public m(J)V
    .locals 0

    return-void
.end method

.method public s()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public t(Lu2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu2/h$e$a;->a:Lu2/n;

    return-void
.end method
