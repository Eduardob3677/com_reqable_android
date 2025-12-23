.class public final Ln7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ln7/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7/c$a;

    invoke-direct {v0}, Ln7/c$a;-><init>()V

    sput-object v0, Ln7/c$a;->a:Ln7/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ln7/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
