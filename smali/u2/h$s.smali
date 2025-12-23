.class public final Lu2/h$s;
.super Lu2/h$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lu2/h$t<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile e:J

.field public f:Lu2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Lu2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile h:J

.field public i:Lu2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public j:Lu2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILu2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lu2/h$t;-><init>(Ljava/lang/Object;ILu2/n;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lu2/h$s;->e:J

    invoke-static {}, Lu2/h;->q()Lu2/n;

    move-result-object p3

    iput-object p3, p0, Lu2/h$s;->f:Lu2/n;

    invoke-static {}, Lu2/h;->q()Lu2/n;

    move-result-object p3

    iput-object p3, p0, Lu2/h$s;->g:Lu2/n;

    iput-wide p1, p0, Lu2/h$s;->h:J

    invoke-static {}, Lu2/h;->q()Lu2/n;

    move-result-object p1

    iput-object p1, p0, Lu2/h$s;->i:Lu2/n;

    invoke-static {}, Lu2/h;->q()Lu2/n;

    move-result-object p1

    iput-object p1, p0, Lu2/h$s;->j:Lu2/n;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lu2/h$s;->h:J

    return-void
.end method

.method public b()Lu2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$s;->g:Lu2/n;

    return-object v0
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

    iput-object p1, p0, Lu2/h$s;->j:Lu2/n;

    return-void
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

    iget-object v0, p0, Lu2/h$s;->f:Lu2/n;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lu2/h$s;->h:J

    return-wide v0
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

    iput-object p1, p0, Lu2/h$s;->g:Lu2/n;

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lu2/h$s;->e:J

    return-void
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

    iget-object v0, p0, Lu2/h$s;->j:Lu2/n;

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

    iput-object p1, p0, Lu2/h$s;->i:Lu2/n;

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

    iget-object v0, p0, Lu2/h$s;->i:Lu2/n;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lu2/h$s;->e:J

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

    iput-object p1, p0, Lu2/h$s;->f:Lu2/n;

    return-void
.end method
