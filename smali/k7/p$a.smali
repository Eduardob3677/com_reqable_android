.class public final synthetic Lk7/p$a;
.super Lv6/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/p;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lf7/h0;

    const-string v3, "classSimpleName"

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lv6/y;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv6/e;->receiver:Ljava/lang/Object;

    invoke-static {v0}, Lf7/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
