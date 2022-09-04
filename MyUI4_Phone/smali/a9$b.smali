.class public final La9$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements La9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[La9$c;


# direct methods
.method public constructor <init>([La9$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La9$b;->a:[La9$c;

    return-void
.end method


# virtual methods
.method public a()[La9$c;
    .locals 0

    .line 1
    iget-object p0, p0, La9$b;->a:[La9$c;

    return-object p0
.end method
