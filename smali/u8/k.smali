.class public Lu8/k;
.super Lorg/chromium/net/e0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/chromium/net/e0$b;

.field public final d:I

.field public final e:Lorg/chromium/net/j0;

.field public final f:Lorg/chromium/net/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/e0$b;ILorg/chromium/net/j0;Lorg/chromium/net/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/chromium/net/e0$b;",
            "I",
            "Lorg/chromium/net/j0;",
            "Lorg/chromium/net/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/net/e0;-><init>()V

    iput-object p1, p0, Lu8/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lu8/k;->b:Ljava/util/Collection;

    iput-object p3, p0, Lu8/k;->c:Lorg/chromium/net/e0$b;

    iput p4, p0, Lu8/k;->d:I

    iput-object p5, p0, Lu8/k;->e:Lorg/chromium/net/j0;

    iput-object p6, p0, Lu8/k;->f:Lorg/chromium/net/e;

    return-void
.end method
