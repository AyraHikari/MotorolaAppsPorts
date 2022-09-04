.class public final Lsg2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg2$b;,
        Lsg2$c;
    }
.end annotation


# static fields
.field public static final b:Lsg2;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsg2$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg2;

    invoke-direct {v0}, Lsg2;-><init>()V

    sput-object v0, Lsg2;->b:Lsg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg2;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lsg2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg2;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsg2;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg2;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static c()Lsg2$b;
    .locals 2

    .line 1
    new-instance v0, Lsg2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg2$b;-><init>(Lsg2$a;)V

    return-object v0
.end method


# virtual methods
.method public b(Lsg2$c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg2$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsg2;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg2;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
