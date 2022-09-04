.class public Le90$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le90$b;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Le90$b;->b:I

    const-string p1, "simulator email"

    .line 4
    iput-object p1, p0, Le90$b;->c:Ljava/lang/String;

    return-void
.end method
