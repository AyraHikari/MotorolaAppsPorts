.class public Le90$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le90$c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Le90$c;->b:I

    const-string p1, "simulator phone number"

    .line 4
    iput-object p1, p0, Le90$c;->c:Ljava/lang/String;

    return-void
.end method
