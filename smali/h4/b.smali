.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh4/b;

.field public static b:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "-",
            "Lcom/tencent/mm/opensdk/modelbase/BaseReq;",
            "-",
            "Landroid/app/Activity;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/b;

    invoke-direct {v0}, Lh4/b;-><init>()V

    sput-object v0, Lh4/b;->a:Lh4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/p<",
            "Lcom/tencent/mm/opensdk/modelbase/BaseReq;",
            "Landroid/app/Activity;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh4/b;->b:Lu6/p;

    return-object v0
.end method
