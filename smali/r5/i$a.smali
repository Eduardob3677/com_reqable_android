.class public Lr5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr5/i;


# direct methods
.method public constructor <init>(Lr5/i;)V
    .locals 0

    iput-object p1, p0, Lr5/i$a;->a:Lr5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
