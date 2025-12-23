.class public Lf5/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/a<",
        "Landroidx/window/layout/WindowLayoutInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf5/r;


# direct methods
.method public constructor <init>(Lf5/r;)V
    .locals 0

    iput-object p1, p0, Lf5/r$d;->a:Lf5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 1

    iget-object v0, p0, Lf5/r$d;->a:Lf5/r;

    invoke-virtual {v0, p1}, Lf5/r;->setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Lf5/r$d;->a(Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method
