.class public La2$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lg4;

.field public final b:Ld2;

.field public final c:I


# direct methods
.method public constructor <init>(Lg4;Ld2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La2$d;->a:Lg4;

    .line 3
    iput-object p2, p0, La2$d;->b:Ld2;

    .line 4
    iput p3, p0, La2$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, La2$d;->a:Lg4;

    invoke-virtual {p0}, Le4;->g()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method
