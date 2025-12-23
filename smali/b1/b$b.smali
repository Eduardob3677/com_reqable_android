.class public final Lb1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc3/e<",
        "Lb1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1/b$b;

.field public static final b:Lc3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/b$b;

    invoke-direct {v0}, Lb1/b$b;-><init>()V

    sput-object v0, Lb1/b$b;->a:Lb1/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lc3/d;->d(Ljava/lang/String;)Lc3/d;

    move-result-object v0

    sput-object v0, Lb1/b$b;->b:Lc3/d;

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

    check-cast p1, Lb1/j;

    check-cast p2, Lc3/f;

    invoke-virtual {p0, p1, p2}, Lb1/b$b;->b(Lb1/j;Lc3/f;)V

    return-void
.end method

.method public b(Lb1/j;Lc3/f;)V
    .locals 1

    sget-object v0, Lb1/b$b;->b:Lc3/d;

    invoke-virtual {p1}, Lb1/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc3/f;->a(Lc3/d;Ljava/lang/Object;)Lc3/f;

    return-void
.end method
