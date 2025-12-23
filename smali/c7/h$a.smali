.class public final Lc7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/h;->a(Ljava/util/Iterator;)Lc7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lc7/h$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc7/h$a;->a:Ljava/util/Iterator;

    return-object v0
.end method
