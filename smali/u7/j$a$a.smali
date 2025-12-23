.class public final Lu7/j$a$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/j$a;->invoke(Lr7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Lr7/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu7/j$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/j$a$a;

    invoke-direct {v0}, Lu7/j$a$a;-><init>()V

    sput-object v0, Lu7/j$a$a;->a:Lu7/j$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr7/f;
    .locals 1

    sget-object v0, Lu7/x;->a:Lu7/x;

    invoke-virtual {v0}, Lu7/x;->getDescriptor()Lr7/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu7/j$a$a;->a()Lr7/f;

    move-result-object v0

    return-object v0
.end method
