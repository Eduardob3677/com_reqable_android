.class public Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/a$b;
    }
.end annotation


# instance fields
.field public final a:Ls5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field public c:Lr5/a$b;

.field public final d:Ls5/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr5/a$a;

    invoke-direct {v0, p0}, Lr5/a$a;-><init>(Lr5/a;)V

    iput-object v0, p0, Lr5/a;->d:Ls5/a$d;

    new-instance v1, Ls5/a;

    sget-object v2, Ls5/q;->a:Ls5/q;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    iput-object v1, p0, Lr5/a;->a:Ls5/a;

    invoke-virtual {v1, v0}, Ls5/a;->e(Ls5/a$d;)V

    iput-object p2, p0, Lr5/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public static synthetic a(Lr5/a;)Lr5/a$b;
    .locals 0

    iget-object p0, p0, Lr5/a;->c:Lr5/a$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/g$g;)V
    .locals 1

    iget-object v0, p0, Lr5/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/g$g;)V

    return-void
.end method

.method public c(ILio/flutter/view/g$g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr5/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/g$g;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lr5/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lr5/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lr5/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Lr5/a$b;)V
    .locals 1

    iput-object p1, p0, Lr5/a;->c:Lr5/a$b;

    iget-object v0, p0, Lr5/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
