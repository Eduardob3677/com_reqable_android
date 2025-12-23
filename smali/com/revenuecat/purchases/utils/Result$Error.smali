.class public final Lcom/revenuecat/purchases/utils/Result$Error;
.super Lcom/revenuecat/purchases/utils/Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/utils/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/revenuecat/purchases/utils/Result;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/utils/Result;-><init>(Lv6/j;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/Result$Error;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/Result$Error;->value:Ljava/lang/Object;

    return-object v0
.end method
