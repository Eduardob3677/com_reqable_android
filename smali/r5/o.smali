.class public Lr5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/o$a;,
        Lr5/o$b;,
        Lr5/o$c;
    }
.end annotation


# static fields
.field public static final b:Lr5/o$a;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/o$a;

    invoke-direct {v0}, Lr5/o$a;-><init>()V

    sput-object v0, Lr5/o;->b:Lr5/o$a;

    return-void
.end method

.method public constructor <init>(Lh5/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls5/a;

    sget-object v1, Ls5/e;->a:Ls5/e;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    iput-object v0, p0, Lr5/o;->a:Ls5/a;

    return-void
.end method

.method public static synthetic a()Lr5/o$a;
    .locals 1

    sget-object v0, Lr5/o;->b:Lr5/o$a;

    return-object v0
.end method

.method public static b(I)Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, Lr5/o;->b:Lr5/o$a;

    invoke-virtual {v0, p0}, Lr5/o$a;->c(I)Lr5/o$a$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr5/o$a$b;->a(Lr5/o$a$b;)Landroid/util/DisplayMetrics;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AnnotateVersionCheck"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Lr5/o$b;
    .locals 2

    new-instance v0, Lr5/o$b;

    iget-object v1, p0, Lr5/o;->a:Ls5/a;

    invoke-direct {v0, v1}, Lr5/o$b;-><init>(Ls5/a;)V

    return-object v0
.end method
