.class public final Lvs1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvs1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs1;->f(Les1;)Lvs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les1;


# direct methods
.method public constructor <init>(Les1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs1$a;->a:Les1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvs1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvs1$a;->b(Lvs1;Ljava/lang/CharSequence;)Lvs1$d;

    move-result-object p0

    return-object p0
.end method

.method public b(Lvs1;Ljava/lang/CharSequence;)Lvs1$d;
    .locals 1

    .line 1
    new-instance v0, Lvs1$a$a;

    invoke-direct {v0, p0, p1, p2}, Lvs1$a$a;-><init>(Lvs1$a;Lvs1;Ljava/lang/CharSequence;)V

    return-object v0
.end method
