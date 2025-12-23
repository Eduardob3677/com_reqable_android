.class public final Lu7/s$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Lp7/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lu7/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/s$a;

    invoke-direct {v0}, Lu7/s$a;-><init>()V

    sput-object v0, Lu7/s$a;->a:Lu7/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu7/s$a;->invoke()Lp7/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu7/t;->a:Lu7/t;

    return-object v0
.end method
