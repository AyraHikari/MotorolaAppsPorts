.class public Lx82$a;
.super Lrr$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lrr$a;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "number"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "features"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lx82$a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrr$a;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)Lrr$b;
    .locals 3

    .line 1
    new-instance v0, Lx82$b;

    invoke-super {p0, p1}, Lrr$a;->d(Landroid/database/Cursor;)Lrr$b;

    move-result-object p0

    const/16 v1, 0x9

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lx82$b;-><init>(Lrr$b;Ljava/lang/String;I)V

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lx82$a;->e:[Ljava/lang/String;

    return-object p0
.end method
