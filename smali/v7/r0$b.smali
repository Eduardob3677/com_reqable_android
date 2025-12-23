.class public final Lv7/r0$b;
.super Ln6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/r0;->h(Li6/c;Ll6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln6/f;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x17
    }
    m = "readObject"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv7/r0;

.field public g:I


# direct methods
.method public constructor <init>(Lv7/r0;Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/r0;",
            "Ll6/d<",
            "-",
            "Lv7/r0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv7/r0$b;->f:Lv7/r0;

    invoke-direct {p0, p2}, Ln6/d;-><init>(Ll6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv7/r0$b;->e:Ljava/lang/Object;

    iget p1, p0, Lv7/r0$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7/r0$b;->g:I

    iget-object p1, p0, Lv7/r0$b;->f:Lv7/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lv7/r0;->c(Lv7/r0;Li6/c;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
