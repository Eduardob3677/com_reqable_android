.class Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->D()V

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/j;)V

    return-void
.end method
