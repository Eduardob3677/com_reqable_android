.class public final Lc1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc3/e<",
        "Lc1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc1/a$e;

.field public static final b:Lc3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/a$e;

    invoke-direct {v0}, Lc1/a$e;-><init>()V

    sput-object v0, Lc1/a$e;->a:Lc1/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lc3/d;->d(Ljava/lang/String;)Lc3/d;

    move-result-object v0

    sput-object v0, Lc1/a$e;->b:Lc3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc1/l;

    check-cast p2, Lc3/f;

    invoke-virtual {p0, p1, p2}, Lc1/a$e;->b(Lc1/l;Lc3/f;)V

    return-void
.end method

.method public b(Lc1/l;Lc3/f;)V
    .locals 1

    sget-object v0, Lc1/a$e;->b:Lc3/d;

    invoke-virtual {p1}, Lc1/l;->b()Lf1/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc3/f;->a(Lc3/d;Ljava/lang/Object;)Lc3/f;

    return-void
.end method
