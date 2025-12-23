.class public Lio/flutter/plugin/editing/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/m;-><init>(Landroid/view/View;Lr5/r;Lio/flutter/plugin/platform/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/m;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/m;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/editing/m$a;->a:Lio/flutter/plugin/editing/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/editing/m$a;->a:Lio/flutter/plugin/editing/m;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->z()V

    :cond_0
    return-void
.end method
