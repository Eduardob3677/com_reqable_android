.class public final Lcom/android/billingclient/api/j1;
.super Lo2/o;
.source "SourceFile"


# instance fields
.field public final a:Lo2/sb;


# direct methods
.method public constructor <init>(Lo2/sb;)V
    .locals 0

    invoke-direct {p0}, Lo2/o;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/j1;->a:Lo2/sb;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j1;->a:Lo2/sb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo2/sb;->b(Ljava/lang/Object;)Z

    return-void
.end method
