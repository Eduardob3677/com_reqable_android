.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;->b(Lq0/c;Landroidx/lifecycle/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/g;

.field public final synthetic b:Lq0/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Lq0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->a:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->b:Lq0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->a:Landroidx/lifecycle/g;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/j;)V

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->b:Lq0/c;

    const-class p2, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p1, p2}, Lq0/c;->i(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
