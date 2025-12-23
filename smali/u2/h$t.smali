.class public Lu2/h$t;
.super Lu2/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lu2/h$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lu2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile d:Lu2/h$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/h$x<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILu2/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu2/h$d;-><init>()V

    invoke-static {}, Lu2/h;->D()Lu2/h$x;

    move-result-object v0

    iput-object v0, p0, Lu2/h$t;->d:Lu2/h$x;

    iput-object p1, p0, Lu2/h$t;->a:Ljava/lang/Object;

    iput p2, p0, Lu2/h$t;->b:I

    iput-object p3, p0, Lu2/h$t;->c:Lu2/n;

    return-void
.end method


# virtual methods
.method public c()Lu2/h$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/h$x<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$t;->d:Lu2/h$x;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$t;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public q(Lu2/h$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/h$x<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu2/h$t;->d:Lu2/h$x;

    return-void
.end method

.method public r()Lu2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$t;->c:Lu2/n;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lu2/h$t;->b:I

    return v0
.end method
